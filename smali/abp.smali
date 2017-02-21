.class final Labp;
.super Labw;
.source "SourceFile"


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/view/Window;Labk;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1, p2, p3}, Labw;-><init>(Landroid/content/Context;Landroid/view/Window;Labk;)V

    .line 30
    return-void
.end method


# virtual methods
.method final a(Landroid/view/Window$Callback;)Landroid/view/Window$Callback;
    .locals 1

    .prologue
    .line 34
    new-instance v0, Labq;

    invoke-direct {v0, p0, p1}, Labq;-><init>(Labp;Landroid/view/Window$Callback;)V

    return-object v0
.end method
