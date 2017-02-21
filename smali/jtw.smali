.class public final Ljtw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljtp;


# instance fields
.field private a:Ljtv;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljtv;

    .line 1011
    invoke-direct {v0}, Ljtv;-><init>()V

    iput-object v0, p0, Ljtw;->a:Ljtv;

    .line 23
    return-void
.end method


# virtual methods
.method public final a()Ljto;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Ljtw;->a:Ljtv;

    return-object v0
.end method
