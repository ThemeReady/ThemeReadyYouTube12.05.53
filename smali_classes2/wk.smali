.class final Lwk;
.super Lwj;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 206
    invoke-direct {p0}, Lwj;-><init>()V

    .line 207
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1048
    check-cast p1, Landroid/view/WindowInsets;

    invoke-virtual {p1}, Landroid/view/WindowInsets;->isConsumed()Z

    move-result v0

    return v0
.end method
