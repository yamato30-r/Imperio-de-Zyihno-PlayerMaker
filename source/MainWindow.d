module MainWindow;

import gtk.Application;
import gtk.ApplicationWindow;
import gtk.Window;
import gtk.Image;
import gtk.Label;
import gtk.ComboBox;
import gtk.SpinButton;
import gtk.Button;
import gtk.Builder;

class PlayerMaker {
public:

  void reload_player() {


  }


};

class Value {
public:
  string player_origin;
  bool player_sex;

  int play_face;
  int player_body;


};

class MainWindow {
public:
  //The Application.
  Application application;

  ApplicationWindow MainWindow;

  //Option

  Label OriginLabel;
  ComboBox OriginCombo;

  Label SexLabel;
  ComboBox SexCombo;

  Label FaceLabel;
  SpinButton FaceSpin;

  Label BodyLabel;
  SpinButton BodySpin;

  Label HairLabel;
  SpinButton HairSpin;

  Label HairColorLabel;
  SpinButton HairColorSpin;

  //View Button
  Button ViewLeftUpButton;
  Button ViewUpButton;
  Button ViewRightUpButton;

  Button ViewLeftButton;
  Button ViewCenterButton;
  Button ViewRightButton;

  Button ViewDownLeftButton;
  Button ViewDownButton;
  Button ViewDownRightButton;

  //View button Image
  Image ViewLeftUpImage;
  Image ViewUpImage;
  Image ViewRightUpImage;

  Image ViewLeftImage;
  Image ViewCenterImage;
  Image ViewRightImage;

  Image ViewDownLeftImage;
  Image ViewDownImage;
  Image ViewDownRightImage;

  //The EndButton
  Button EndButton;
  void End() {

  }

  //The builder
  string gladefile = "MainWindow.glade";
  Builder windowBuilder;


  //The constructor
  void init() {
    windowBuilder.addFromFile(gladefile);

    MainWindow = cast(ApplicationWindow)windowBuilder.getObject("MainWindow");


  }


};
