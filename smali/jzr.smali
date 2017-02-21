.class public final Ljzr;
.super Ljzk;
.source "SourceFile"


# instance fields
.field private a:Livh;

.field private b:Ljvj;


# direct methods
.method public constructor <init>(Livh;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljzk;-><init>()V

    .line 25
    iput-object p1, p0, Ljzr;->a:Livh;

    .line 26
    new-instance v0, Ljvj;

    invoke-direct {v0}, Ljvj;-><init>()V

    iput-object v0, p0, Ljzr;->b:Ljvj;

    .line 27
    return-void
.end method


# virtual methods
.method public final a(Ljui;)Ljun;
    .locals 3

    .prologue
    .line 63
    iget-object v0, p0, Ljzr;->a:Livh;

    iget-object v1, p0, Ljzr;->b:Ljvj;

    invoke-virtual {v1, p1}, Ljvj;->a(Ljui;)Lion;

    move-result-object v1

    invoke-interface {v0, v1}, Livh;->a(Lion;)Lior;

    move-result-object v0

    .line 1068
    new-instance v1, Ljve;

    sget-object v2, Ljzs;->a:Ljvl;

    invoke-direct {v1, v0, v2}, Ljve;-><init>(Lior;Ljvl;)V

    return-object v1
.end method
