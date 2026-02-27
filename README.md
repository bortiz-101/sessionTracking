# ASP.NET Web Forms Session Tracking App

## Overview
This is a simple ASP.NET Web Forms application that demonstrates session tracking using `Session` and a `Dictionary`.

The application allows users to:

1. Enter their ID, First Name, Last Name, and Date of Birth on **Page1.aspx**
2. Store the information in Session
3. Navigate to **Page2.aspx**
4. Enter their ID to check if they are a returning user
5. Display their stored information if found
6. Redirect back to Page1 if the ID does not exist

---

## Project Structure

- `Page1.aspx` – User input form 
- `Page1.aspx.cs` – Saves user data to Session
- `Page2.aspx` – ID lookup page
- `Page2.aspx.cs` – Retrieves and displays user data
- `Web.config` – Application configuration

---

## Requirements

- Visual Studio (2019 or newer recommended)
- .NET Framework (4.x)
- ASP.NET Web Forms support installed

---

## How to Run

1. Clone or download the repository.
2. Open the solution file (`.sln`) in Visual Studio.
3. Restore NuGet packages if prompted.
4. Build the solution.
5. Press **F5** or click **Start** to run the project.
6. The application will launch in your default browser.

---
