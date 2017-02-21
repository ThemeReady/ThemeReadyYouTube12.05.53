.class public final Ljya;
.super Ljxs;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljxs;-><init>()V

    .line 23
    return-void
.end method


# virtual methods
.method public final a(Ljui;)Ljxl;
    .locals 2

    .prologue
    .line 27
    new-instance v0, Ljxz;

    iget-object v1, p0, Ljya;->a:Ljvj;

    .line 1015
    invoke-direct {v0, p1, v1}, Ljxz;-><init>(Ljui;Ljvj;)V

    return-object v0
.end method
