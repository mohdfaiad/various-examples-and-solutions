object Form1: TForm1
  Left = 324
  Top = 125
  Width = 385
  Height = 563
  Caption = 'RemoveDuplicates'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  DesignSize = (
    369
    525)
  PixelsPerInch = 96
  TextHeight = 13
  object Memo1: TMemo
    Left = 8
    Top = 8
    Width = 353
    Height = 481
    Anchors = [akLeft, akTop, akRight, akBottom]
    Lines.Strings = (
      #39'Ba'#269'o'#39','
      #39'Ba'#269'ov'#225#39','
      #39'Badi'#39','
      #39'Badiov'#225#39','
      #39'Bal'#225#382#39','
      #39'Bal'#225#382'ov'#225#39','
      #39'Bal'#225'zs'#39','
      #39'Bal'#225'zsov'#225#39','
      #39'Balog'#39','
      #39'Balogov'#225#39','
      #39'Banda'#39','
      #39'Bandov'#225#39','
      #39'Banga'#39','
      #39'Bangov'#225#39','
      #39'Barkoci'#39','
      #39'Barkociov'#225#39','
      #39'Ba'#382'o'#39','
      #39'Ba'#382'ov'#225#39','
      #39'Bendig'#39','
      #39'Bendigov'#225#39','
      #39'Berki'#39','
      #39'Berkiov'#225#39','
      #39'B'#237'l'#225#39','
      #39'B'#237'l'#253#39','
      #39'Bykar'#39','
      #39'Bykarov'#225#39','
      #39#268'erve'#328#225'k'#39','
      #39#268'erve'#328#225'kov'#225#39','
      #39'Cina'#39','
      #39'Cinov'#225#39','
      #39#268'onka'#39','
      #39#268'onkov'#225#39','
      #39'Daniel'#39','
      #39'Danielov'#225#39','
      #39'Demeter'#39','
      #39'Demeterov'#225#39','
      #39'Domeov'#225#39','
      #39'Dunka'#39','
      #39'Dunko'#39','
      #39'Dunkov'#225#39','
      #39'Dunkov'#225#39','
      #39'Dura'#353'ko'#39','
      #39#270'ura'#353'ko'#39','
      #39#270'ura'#353'kov'#225#39','
      #39'Dura'#353'kov'#225#39','
      #39'Dzurko'#39','
      #39'Dzurkov'#225#39','
      #39'Farko'#39','
      #39'Farkov'#225#39','
      #39'Fed'#225'k'#39','
      #39'Fed'#225'kov'#225#39','
      #39'Ferenc'#39','
      #39'Ferencov'#225#39','
      #39'Ferko'#39','
      #39'Ferkov'#225#39','
      #39'Fiala'#39','
      #39'Fialov'#225#39','
      #39'Fila'#39','
      #39'Filla'#39','
      #39'Fillov'#225#39','
      #39'Filo'#39','
      #39'Filov'#225#39','
      #39'G'#225'bor'#39','
      #39'G'#225'borov'#225#39','
      #39'Gad'#382'i'#39','
      #39'Gad'#382'iov'#225#39','
      #39'Galuszka'#39','
      #39'Galuszkov'#225#39','
      #39'Garaj'#39','
      #39'Garajov'#225#39','
      #39'Gazi'#39','
      #39'Gaziov'#225#39','
      #39'Gazsiov'#225#39','
      #39'Geczy'#39','
      #39'Geczyov'#225#39','
      #39'Gina'#39','
      #39'Ginov'#225#39','
      #39'Goral'#39','
      #39'Goralov'#225#39','
      #39'Gorol'#39','
      #39'Gorolov'#225#39','
      #39'Grundza'#39','
      #39'Grundzov'#225#39','
      #39'Gunar'#39','
      #39'Gunar'#39','
      #39'Gun'#225'r'#39','
      #39'Gun'#225'r'#39','
      #39'Gunarov'#225#39','
      #39'Gun'#225'rov'#225#39','
      #39'Gyna'#39','
      #39'Hangurbadzo'#39','
      #39'Hangurbadzov'#225#39','
      #39'Hankocy'#39','
      #39'Hankocy'#39','
      #39'Hankocyov'#225#39','
      #39'Horv'#225't'#39','
      #39'Horv'#225't'#39','
      #39'Horv'#225'th'#39','
      #39'Horv'#225'th'#39','
      #39'Horv'#225'th'#39','
      #39'Horv'#225'thov'#225#39','
      #39'Horv'#225'thov'#225#39','
      #39'Horv'#225'tov'#225#39','
      #39'Kalay'#39','
      #39'Kalayov'#225#39','
      #39'Kaley'#39','
      #39'Kaleyov'#225#39','
      #39'Kalo'#269'a'#39','
      #39'Kalocai'#39','
      #39'Kalocaiov'#225#39','
      #39'Kalo'#269'aov'#225#39','
      #39'Kana'#39','
      #39'Kanalo'#353#39','
      #39'Kanalo'#353#39','
      #39'Kanalo'#353'ov'#225#39','
      #39'Kan'#225'loszov'#225#39','
      #39'Kanci'#39','
      #39'Kanci'#39','
      #39'Kanciov'#225#39','
      #39'Karoly'#39','
      #39'Karolyov'#225#39','
      #39'K'#246'lt'#39','
      #39'K'#246'lt'#246'v'#225#39','
      #39'Kond'#225#353#39','
      #39'Kond'#225#353#39','
      #39'Kond'#225#353'ov'#225#39','
      #39'Kov'#225#269#39','
      #39'Kov'#225#269#39','
      #39'Kov'#225#269#39','
      #39'Kov'#225#269#39','
      #39'Kov'#225#269'ov'#225#39','
      #39'Kov'#225#269'ov'#225#39','
      #39'Kov'#225'cs'#39','
      #39'Kov'#225'cs'#39','
      #39'Kov'#225'csov'#225#39','
      #39'Lacko'#39','
      #39'Lacko'#39','
      #39'Lackov'#225#39','
      #39'Lafata'#39','
      #39'Lafatov'#225#39','
      #39'Lakato'#353#39','
      #39'Lakato'#353#39','
      #39'Lakato'#353'ov'#225#39','
      #39'Ma'#269'ho'#39','
      #39'Ma'#269'hov'#225#39','
      #39'Ma'#269'o'#39','
      #39'Ma'#269'ov'#225#39','
      #39'Mihaly'#39','
      #39'Mihaly'#39','
      #39'Mihalyov'#225#39','
      #39'Miko'#39','
      #39'Miko'#39','
      #39'Mikov'#225#39','
      #39'Mirga'#39','
      #39'Mirgo'#39','
      #39'Mirgov'#225#39','
      #39'Muny'#39','
      #39'Muny'#39','
      #39'Munyi'#39','
      #39'Munyov'#225#39','
      #39'Nem'#233't'#39','
      #39'Nem'#233't'#39','
      #39'Nem'#233'th'#39','
      #39'Nem'#233'th'#39','
      #39'Nem'#233'thov'#225#39','
      #39'Nem'#233'tov'#225#39','
      #39'Ol'#225'h'#39','
      #39'Ol'#225'h'#39','
      #39'Ol'#225'hov'#225#39','
      #39'Ozog'#225'ny'#39','
      #39'Ozog'#225'ny'#39','
      #39'Ozog'#225'nyov'#225#39','
      #39'Pa'#269'aj'#39','
      #39'Pa'#269'ajov'#225#39','
      #39'Parady'#39','
      #39'Parady'#39','
      #39'Paradyov'#225#39','
      #39'Pe'#353'ta'#39','
      #39'Pe'#353'tov'#225#39','
      #39'Redai'#39','
      #39'Redaiov'#225#39','
      #39'Rok'#225'rov'#225#39','
      #39'Sagaserrov'#225#39','
      #39'Sagasser'#39','
      #39'Samko'#39','
      #39'Samko'#39','
      #39#352'amko'#39','
      #39#352'amko'#39','
      #39'Samkov'#225#39','
      #39#352'amkov'#225#39','
      #39#352'andor'#39','
      #39#352'andor'#39','
      #39#352'andorov'#225#39','
      #39'Sarkozy'#39','
      #39#352#269'uka'#39','
      #39#352#269'ukov'#225#39','
      #39'Siv'#225'k'#39','
      #39'Siv'#225'k'#39','
      #39'Siv'#225'kov'#225#39','
      #39'Solcani'#39','
      #39'Sol'#269'aniov'#225#39','
      #39#352'tefan'#39','
      #39#352'tefanov'#225#39','
      #39#352'tefanov'#225#39','
      #39'Stojka'#39','
      #39'Stojka'#39','
      #39'Stojka'#39','
      #39'Stojka'#39','
      #39'Stojkov'#225#39','
      #39'Stojkov'#225#39','
      #39'Surmay'#39','
      #39'Surmay'#39','
      #39'Surmayov'#225#39','
      #39'Szabo'#39','
      #39'Szabov'#225#39','
      #39'Szamko'#39','
      #39'Szamko'#39','
      #39'Szamkov'#225#39','
      #39'Tanco'#353#39','
      #39'Tanco'#353#39','
      #39'Tanco'#353'ov'#225#39','
      #39'Thuleja'#39','
      #39'Thulejov'#225#39','
      #39'Tok'#225'r'#39','
      #39'Tok'#225'r'#39','
      #39'Tolog'#39','
      #39'Tolog'#39','
      #39'Tologov'#225#39','
      #39'Toth'#39','
      #39'Toth'#39','
      #39'Tothov'#225#39','
      #39'Tuleja'#39','
      #39'Tulejov'#225#39
      #39'Varga'#39','
      #39'Vargov'#225#39','
      #39#381'iga'#39','
      #39#381'igov'#225#39',')
    ScrollBars = ssVertical
    TabOrder = 0
  end
  object Button1: TButton
    Left = 8
    Top = 496
    Width = 353
    Height = 25
    Anchors = [akLeft, akRight, akBottom]
    Caption = 'Remove duplicates in above list'
    TabOrder = 1
    OnClick = Button1Click
  end
end
