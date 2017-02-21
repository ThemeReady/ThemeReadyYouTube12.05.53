.class public final Laaxh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laavq;


# instance fields
.field private a:Laavt;

.field private b:Z

.field private c:I


# direct methods
.method public constructor <init>(Laavt;ZI)V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Laaxh;->a:Laavt;

    .line 61
    const/4 v0, 0x0

    iput-boolean v0, p0, Laaxh;->b:Z

    .line 62
    if-lez p3, :cond_0

    :goto_0
    iput p3, p0, Laaxh;->c:I

    .line 63
    return-void

    .line 62
    :cond_0
    sget p3, Laaza;->a:I

    goto :goto_0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 40
    check-cast p1, Laavw;

    .line 1067
    iget-object v0, p0, Laaxh;->a:Laavt;

    instance-of v0, v0, Laayb;

    if-eqz v0, :cond_1

    .line 1076
    :cond_0
    :goto_0
    return-object p1

    .line 1070
    :cond_1
    iget-object v0, p0, Laaxh;->a:Laavt;

    instance-of v0, v0, Laayj;

    if-nez v0, :cond_0

    .line 1074
    new-instance v0, Laaxi;

    iget-object v1, p0, Laaxh;->a:Laavt;

    iget-boolean v2, p0, Laaxh;->b:Z

    iget v3, p0, Laaxh;->c:I

    invoke-direct {v0, v1, p1, v2, v3}, Laaxi;-><init>(Laavt;Laavw;ZI)V

    .line 2139
    iget-object v1, v0, Laaxi;->b:Laavw;

    .line 2141
    new-instance v2, Laaxj;

    invoke-direct {v2, v0}, Laaxj;-><init>(Laaxi;)V

    invoke-virtual {v1, v2}, Laavw;->a(Laavs;)V

    .line 2152
    iget-object v2, v0, Laaxi;->c:Laavu;

    invoke-virtual {v1, v2}, Laavw;->a(Laavx;)V

    .line 2153
    invoke-virtual {v1, v0}, Laavw;->a(Laavx;)V

    move-object p1, v0

    .line 1076
    goto :goto_0
.end method
