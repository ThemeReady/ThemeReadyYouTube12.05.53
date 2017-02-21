.class public final Lfzx;
.super Lpwf;
.source "SourceFile"


# instance fields
.field private g:Lyok;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lwaw;Lsgf;)V
    .locals 2

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Lpwf;-><init>(Landroid/content/Context;Lwaw;)V

    .line 27
    new-instance v0, Lyok;

    iget-object v1, p0, Lfzx;->b:Landroid/widget/ImageView;

    invoke-direct {v0, p3, v1}, Lyok;-><init>(Lmzo;Landroid/widget/ImageView;)V

    iput-object v0, p0, Lfzx;->g:Lyok;

    .line 28
    return-void
.end method


# virtual methods
.method public final a(Lybk;)V
    .locals 2

    .prologue
    .line 32
    iget-object v0, p0, Lfzx;->g:Lyok;

    .line 1152
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lyok;->a(Lybk;Lmzm;)V

    .line 1153
    return-void
.end method

.method public final a(Lyqo;)V
    .locals 1

    .prologue
    .line 37
    invoke-super {p0, p1}, Lpwf;->a(Lyqo;)V

    .line 38
    iget-object v0, p0, Lfzx;->g:Lyok;

    invoke-virtual {v0}, Lyok;->b()V

    .line 39
    return-void
.end method
