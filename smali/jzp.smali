.class public final Ljzp;
.super Ljzi;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljzi;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljzf;
    .locals 2

    .prologue
    .line 12
    new-instance v0, Ljzr;

    sget-object v1, Livf;->b:Livh;

    invoke-direct {v0, v1}, Ljzr;-><init>(Livh;)V

    return-object v0
.end method
