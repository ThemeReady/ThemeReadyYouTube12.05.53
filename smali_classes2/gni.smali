.class final Lgni;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lgnh;


# direct methods
.method constructor <init>(Lgnh;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lgni;->a:Lgnh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 48
    iget-object v0, p0, Lgni;->a:Lgnh;

    .line 1022
    iget-object v0, v0, Lgnh;->b:Lyhd;

    if-eqz v0, :cond_1

    .line 49
    iget-object v0, p0, Lgni;->a:Lgnh;

    iget-object v1, p0, Lgni;->a:Lgnh;

    .line 2022
    iget-object v1, v1, Lgnh;->b:Lyhd;

    .line 4063
    iget-object v2, v1, Lyhd;->c:Lvjc;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lyhd;->c:Lvjc;

    iget-object v2, v2, Lvjc;->a:Lvjb;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lyhd;->c:Lvjc;

    iget-object v2, v2, Lvjc;->a:Lvjb;

    iget-object v2, v2, Lvjb;->d:Lvok;

    if-eqz v2, :cond_0

    .line 4066
    iget-object v0, v0, Lgnh;->a:Lwaw;

    iget-object v1, v1, Lyhd;->c:Lvjc;

    iget-object v1, v1, Lvjc;->a:Lvjb;

    iget-object v1, v1, Lvjb;->d:Lvok;

    invoke-interface {v0, v1, v3}, Lwaw;->a(Lvol;Ljava/util/Map;)V

    .line 4068
    :cond_0
    iget-object v0, p0, Lgni;->a:Lgnh;

    .line 5022
    iget-object v0, v0, Lgnh;->c:Louk;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgni;->a:Lgnh;

    .line 6022
    iget-object v0, v0, Lgnh;->b:Lyhd;

    iget-object v0, v0, Lyhd;->c:Lvjc;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgni;->a:Lgnh;

    .line 7022
    iget-object v0, v0, Lgnh;->b:Lyhd;

    iget-object v0, v0, Lyhd;->c:Lvjc;

    iget-object v0, v0, Lvjc;->a:Lvjb;

    if-eqz v0, :cond_1

    .line 53
    iget-object v0, p0, Lgni;->a:Lgnh;

    .line 8022
    iget-object v0, v0, Lgnh;->c:Louk;

    iget-object v1, p0, Lgni;->a:Lgnh;

    .line 9022
    iget-object v1, v1, Lgnh;->b:Lyhd;

    iget-object v1, v1, Lyhd;->c:Lvjc;

    iget-object v1, v1, Lvjc;->a:Lvjb;

    iget-object v1, v1, Lvjb;->O:[B

    .line 53
    invoke-interface {v0, v1, v3}, Louk;->c([BLvmu;)V

    .line 57
    :cond_1
    return-void
.end method
