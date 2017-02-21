.class public final Lsjz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laajs;


# instance fields
.field private a:Lsjt;


# direct methods
.method public constructor <init>(Lsjt;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lsjz;->a:Lsjt;

    .line 16
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1020
    iget-object v0, p0, Lsjz;->a:Lsjt;

    .line 2040
    new-instance v1, Lsko;

    iget-object v2, v0, Lsjt;->a:Lskl;

    .line 3185
    iget-object v2, v2, Lskl;->h:Lmqx;

    invoke-interface {v2}, Lmqx;->c()Lmqw;

    move-result-object v2

    iget-object v0, v0, Lsjt;->a:Lskl;

    .line 4178
    iget-object v0, v0, Lskl;->g:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Lsko;-><init>(Lmqw;Ljava/lang/String;)V

    .line 2040
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1020
    invoke-static {v1, v0}, Laajz;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lslc;

    return-object v0
.end method
