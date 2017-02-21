.class final Lfov;
.super Lapi;
.source "SourceFile"


# instance fields
.field private synthetic h:Lfou;


# direct methods
.method constructor <init>(Lfou;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lfov;->h:Lfou;

    invoke-direct {p0, p2}, Lapi;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a(I)Landroid/graphics/PointF;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lfov;->h:Lfou;

    .line 113
    invoke-virtual {v0, p1}, Lfou;->d(I)Landroid/graphics/PointF;

    move-result-object v0

    .line 112
    return-object v0
.end method

.method protected final b()I
    .locals 1

    .prologue
    .line 103
    const/4 v0, -0x1

    return v0
.end method

.method protected final c()I
    .locals 1

    .prologue
    .line 107
    const/4 v0, -0x1

    return v0
.end method
