.class public abstract Luyv;
.super Lwlu;
.source "SourceFile"

# interfaces
.implements Lwcq;


# instance fields
.field public a:Lwjp;

.field public b:Lvok;

.field public c:Lvok;

.field public d:Luzb;


# direct methods
.method protected constructor <init>(I)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lwlu;-><init>(I)V

    .line 22
    return-void
.end method


# virtual methods
.method public final aO_()Lwjp;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Luyv;->a:Lwjp;

    return-object v0
.end method

.method public final aP_()Lvok;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Luyv;->b:Lvok;

    return-object v0
.end method

.method public final aQ_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Luyv;->d:Luzb;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Luyv;->d:Luzb;

    iget-object v0, v0, Luzb;->a:Ljava/lang/String;

    goto :goto_0
.end method

.method public final d()Lvok;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Luyv;->c:Lvok;

    return-object v0
.end method
