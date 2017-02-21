.class final Laqc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lakh;


# instance fields
.field private synthetic a:Laqb;


# direct methods
.method constructor <init>(Laqb;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Laqc;->a:Laqb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lakg;)V
    .locals 0

    .prologue
    .line 115
    return-void
.end method

.method public final a(Lakg;Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Laqc;->a:Laqb;

    iget-object v0, v0, Laqb;->c:Laqe;

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Laqc;->a:Laqb;

    iget-object v0, v0, Laqb;->c:Laqe;

    invoke-interface {v0, p2}, Laqe;->a(Landroid/view/MenuItem;)Z

    move-result v0

    .line 110
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
