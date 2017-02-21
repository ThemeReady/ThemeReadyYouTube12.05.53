.class Lug;
.super Luf;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1568
    invoke-direct {p0}, Luf;-><init>()V

    return-void
.end method


# virtual methods
.method public final F(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 10036
    invoke-virtual {p1}, Landroid/view/View;->isInLayout()Z

    move-result v0

    return v0
.end method
