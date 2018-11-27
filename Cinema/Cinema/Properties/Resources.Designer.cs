﻿//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//     Runtime Version:4.0.30319.42000
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

namespace Cinema.Properties {
    using System;
    
    
    /// <summary>
    ///   A strongly-typed resource class, for looking up localized strings, etc.
    /// </summary>
    // This class was auto-generated by the StronglyTypedResourceBuilder
    // class via a tool like ResGen or Visual Studio.
    // To add or remove a member, edit your .ResX file then rerun ResGen
    // with the /str option, or rebuild your VS project.
    [global::System.CodeDom.Compiler.GeneratedCodeAttribute("System.Resources.Tools.StronglyTypedResourceBuilder", "15.0.0.0")]
    [global::System.Diagnostics.DebuggerNonUserCodeAttribute()]
    [global::System.Runtime.CompilerServices.CompilerGeneratedAttribute()]
    internal class Resources {
        
        private static global::System.Resources.ResourceManager resourceMan;
        
        private static global::System.Globalization.CultureInfo resourceCulture;
        
        [global::System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1811:AvoidUncalledPrivateCode")]
        internal Resources() {
        }
        
        /// <summary>
        ///   Returns the cached ResourceManager instance used by this class.
        /// </summary>
        [global::System.ComponentModel.EditorBrowsableAttribute(global::System.ComponentModel.EditorBrowsableState.Advanced)]
        internal static global::System.Resources.ResourceManager ResourceManager {
            get {
                if (object.ReferenceEquals(resourceMan, null)) {
                    global::System.Resources.ResourceManager temp = new global::System.Resources.ResourceManager("Cinema.Properties.Resources", typeof(Resources).Assembly);
                    resourceMan = temp;
                }
                return resourceMan;
            }
        }
        
        /// <summary>
        ///   Overrides the current thread's CurrentUICulture property for all
        ///   resource lookups using this strongly typed resource class.
        /// </summary>
        [global::System.ComponentModel.EditorBrowsableAttribute(global::System.ComponentModel.EditorBrowsableState.Advanced)]
        internal static global::System.Globalization.CultureInfo Culture {
            get {
                return resourceCulture;
            }
            set {
                resourceCulture = value;
            }
        }
        
        /// <summary>
        ///   Looks up a localized string similar to --basic version : util-only
        ///
        ///CREATE TABLE Genres (
        ///	id INT IDENTITY(1,1) PRIMARY KEY,
        ///	genre VARCHAR(50) NOT NULL
        ///);
        ///
        ///CREATE TABLE Movies (
        ///	id INT IDENTITY(1,1) PRIMARY KEY,
        ///	title VARCHAR(50) NOT NULL,
        ///	description TEXT NOT NULL
        ///);
        ///
        ///CREATE TABLE Tags (
        ///	movieID INT REFERENCES Movies(id),
        ///	genreID INT REFERENCES Genres(id),
        ///
        ///	PRIMARY KEY (movieID, genreID)
        ///);
        ///
        ///CREATE TABLE Auditoriums (
        ///	id INT PRIMARY KEY
        ///);
        ///
        ///CREATE TABLE Seats (
        ///	id INT IDENTITY(1,1) PRIMARY KEY,
        ///	auditoriumID I [rest of string was truncated]&quot;;.
        /// </summary>
        internal static string CreateTables {
            get {
                return ResourceManager.GetString("CreateTables", resourceCulture);
            }
        }
        
        /// <summary>
        ///   Looks up a localized string similar to CREATE PROCEDURE procedure_GetMoviesByGenre 
        ///	@genre VARCHAR(100)
        ///AS
        ///	SELECT DISTINCT movies.title, CONVERT(VARCHAR(MAX), movies.description) AS description
        ///	FROM Tags, Genres, 
        ///	(
        ///		SELECT Movies.id, Movies.title AS title, Movies.description AS description
        ///		FROM Movies, Screenings
        ///		WHERE (Movies.id = Screenings.movieID) AND (Screenings.screeningDate = CONVERT(date,  GETDATE()))
        ///	) movies
        ///	WHERE (Genres.id = Tags.genreID) AND (Tags.movieID = movies.id) AND (Genres.genre = @genre);
        ///.
        /// </summary>
        internal static string GetMoviesByGenre {
            get {
                return ResourceManager.GetString("GetMoviesByGenre", resourceCulture);
            }
        }
        
        /// <summary>
        ///   Looks up a localized string similar to create or alter procedure procedure_GetTicketsInfoList
        ///as
        ///	select Seats.rowNo, Seats.seatNo, Movies.title, Screenings.screeningDate, Screenings.screeningTime, Prices.priceDescription, Prices.price, Tickets.bookerName 
        ///		from Movies, Screenings, Seats, Prices, Tickets
        ///		where	Movies.id = Screenings.movieID and
        ///				Screenings.id = Tickets.screeningID and
        ///				Seats.id = Tickets.seatID and
        ///				Prices.id = Tickets.priceID;
        ///
        ///
        ///.
        /// </summary>
        internal static string GetTicketsInfoList {
            get {
                return ResourceManager.GetString("GetTicketsInfoList", resourceCulture);
            }
        }
        
        /// <summary>
        ///   Looks up a localized string similar to INSERT INTO Genres(genre) VALUES (&apos;Film akcji&apos;); 
        ///INSERT INTO Genres(genre) VALUES (&apos;Komedia&apos;); 
        ///INSERT INTO Genres(genre) VALUES (&apos;Romans&apos;); 
        ///INSERT INTO Genres(genre) VALUES (&apos;Film animowany&apos;); 
        ///INSERT INTO Genres(genre) VALUES (&apos;Horror&apos;); 
        ///INSERT INTO Genres(genre) VALUES (&apos;Film dokumentalny&apos;); 
        ///
        ///INSERT INTO Movies(title, description) VALUES (&apos;World War Z&apos;, &apos;World War Z – amerykańsko-maltański horror sci-fi z 2013 roku w reżyserii Marca Forstera.&apos;); 
        ///INSERT INTO Movies(title, description) VALUES  [rest of string was truncated]&quot;;.
        /// </summary>
        internal static string Inserts {
            get {
                return ResourceManager.GetString("Inserts", resourceCulture);
            }
        }
        
        /// <summary>
        ///   Looks up a localized string similar to CREATE PROCEDURE procedure_MostPopularMovies 
        ///AS
        ///	SELECT tt.title, tt.description
        ///	FROM (
        ///		SELECT DISTINCT Movies.title AS title, CONVERT(VARCHAR(MAX), Movies.description) AS description, t.all_tickets AS tickets
        ///		FROM (
        ///			SELECT Movies.id AS all_id, COUNT(Tickets.id) AS all_tickets
        ///			FROM Tickets, Screenings, Movies
        ///			WHERE Tickets.screeningID = Screenings.id AND Screenings.movieID = Movies.id
        ///			GROUP BY Movies.id
        ///		) t, Movies, Screenings
        ///		WHERE all_id = Movies.id AND Screenings.movieID  [rest of string was truncated]&quot;;.
        /// </summary>
        internal static string MostPopularMovies {
            get {
                return ResourceManager.GetString("MostPopularMovies", resourceCulture);
            }
        }
    }
}
