.class public final Ljtl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljsv;


# instance fields
.field private a:Ljsu;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    new-instance v0, Ljtk;

    invoke-direct {v0}, Ljtk;-><init>()V

    iput-object v0, p0, Ljtl;->a:Ljsu;

    .line 64
    return-void
.end method


# virtual methods
.method public final a()Ljsu;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Ljtl;->a:Ljsu;

    return-object v0
.end method

.method public final synthetic a(Z)Ljsv;
    .locals 1

    .prologue
    .line 1068
    iget-object v0, p0, Ljtl;->a:Ljsu;

    invoke-interface {v0, p1}, Ljsu;->a(Z)V

    .line 1069
    return-object p0
.end method
