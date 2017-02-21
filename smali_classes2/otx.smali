.class public final Lotx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwaw;


# instance fields
.field public a:Loty;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lvol;Ljava/util/Map;)V
    .locals 2

    .prologue
    .line 28
    instance-of v0, p1, Lvok;

    if-eqz v0, :cond_0

    .line 29
    check-cast p1, Lvok;

    iget-object v0, p1, Lvok;->ai:Lvmt;

    .line 31
    iget-object v1, p0, Lotx;->a:Loty;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lvmt;->a:Lvms;

    if-eqz v1, :cond_0

    .line 34
    iget-object v1, p0, Lotx;->a:Loty;

    iget-object v0, v0, Lvmt;->a:Lvms;

    iget v0, v0, Lvms;->a:I

    invoke-interface {v1, v0}, Loty;->a(I)V

    .line 37
    :cond_0
    return-void
.end method
