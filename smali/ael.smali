.class final Lael;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Late;


# instance fields
.field private synthetic a:Laej;


# direct methods
.method constructor <init>(Laej;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lael;->a:Laej;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 69
    iget-object v0, p0, Lael;->a:Laej;

    iget-object v0, v0, Laej;->c:Landroid/view/Window$Callback;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method
