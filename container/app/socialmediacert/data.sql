INSERT OR REPLACE INTO test (test_id, name, short_description, description, number_of_questions, pass_quota)
VALUES
  (1, 'Social Media Test', 'First version of the social media test, ment to be taken by teenagers.', 'This social media test validates expected behavior.', 10, 0.8);

INSERT OR REPLACE INTO question (question_id, question_test, question, option1, option2, option3, option4, answer)
VALUES
  (1, 1, 'Welche der folgenden Massnahmen ist am besten geeignet, um deine persönlichen Informationen auf Social Media zu schützen?', 'Öffentliches Profil ohne Einschränkungen', 'Teilen von Passwörtern mit engen Freunden', 'Starke Passwörter und private Kontoeinstellungen verwenden', 'Unbekannte Personen ohne Überprüfung akzeptieren', 3),
  (2, 1, 'Was solltest du tun, wenn du Zeuge von Cyber-Mobbing auf Social Media wirst?', 'Ignorieren und nichts unternehmen', 'Mitlachen, um dazu zu gehören', 'Den Betroffenen direkt ansprechen und Unterstützung anbieten', 'Anonyme Hasskommentare verfassen', 3),
  (3, 1, 'Welches Verhalten ist auf Social Media in Bezug auf andere Nutzer am respektvollsten?', 'Öffentlich über persönliche Probleme sprechen', 'Vertrauliche Informationen anderer teilen', 'Positive Kommentare und Unterstützung zeigen', 'Unangebrachte Witze über andere machen', 3),
  (4, 1, 'Wie kannst du sicherstellen, dass du nicht zu viel Zeit auf Social Media verbringst?', 'Unbegrenzt scrollen und posten', 'Feste Zeiten für die Nutzung festlegen und Pausen einplanen', 'Mehrere Accounts für verschiedene Interessen erstellen', 'Immer eingeloggt bleiben, um nichts zu verpassen', 2),
  (5, 1, 'Wie kannst du Falschnachrichten auf Social Media erkennen?', 'Teilen, ohne die Informationen zu überprüfen', 'Quellen überprüfen und Informationen verifizieren', 'Jede Information akzeptieren, um neutral zu bleiben', 'Gerüchte verbreiten, um Aufmerksamkeit zu erregen', 2),
  (6, 1, 'Warum ist es wichtig, regelmässig deine Privatsphäre-Einstellungen auf Social Media zu überprüfen?', 'Um mehr Follower zu gewinnen', 'Um sicherzustellen, dass nur autorisierte Personen deine Inhalte sehen können', 'Um deine Beiträge automatisch zu löschen', 'Um beliebte Hashtags hinzuzufügen', 2),
  (7, 1, 'Was sollten Teenager bei der Interaktion mit Influencern und Werbung auf Social Media beachten?', 'Alles glauben, was Influencer sagen', 'Produkte ohne Recherche kaufen', 'Kritisch hinterfragen und Rezensionen lesen', 'Werbung ignorieren und überspringen', 3),
  (8, 1, 'Was ist bei der Akzeptanz von Freundschaftsanfragen auf Social Media besonders wichtig?', 'Alle Anfragen sofort annehmen', 'Nur Anfragen von Freunden und Bekannten annehmen', 'Anfragen von unbekannten Personen ohne Überprüfung annehmen', 'Nach persönlichen Informationen in Freundschaftsanfragen fragen', 2),
  (9, 1, 'Wie können Teenager positive Veränderungen durch Online-Aktivismus fördern?', 'Nur persönliche Anliegen unterstützen', 'Hashtags ohne Kontext verwenden', 'Informieren, teilen und sich vernetzen', 'Inaktive Profile behalten, um Followerzahlen zu erhöhen', 3),
  (10, 1, 'Warum ist es wichtig, achtsam und respektvoll zu sein, wenn man Inhalte auf Social Media teilt?', 'Um mehr Likes und Follower zu erhalten', 'Um andere zu provozieren und Aufmerksamkeit zu erregen', 'Um positive Beiträge zu fördern und eine unterstützende Community zu schaffen', 'Um absichtlich kontroverse Meinungen zu verbreiten', 3);