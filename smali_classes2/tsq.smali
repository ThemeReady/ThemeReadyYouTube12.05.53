.class final Ltsq;
.super Lufi;
.source "SourceFile"


# instance fields
.field private a:Ltqc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ltqc;)V
    .locals 0

    .prologue
    .line 304
    invoke-direct {p0, p1}, Lufi;-><init>(Landroid/content/Context;)V

    .line 305
    iput-object p2, p0, Ltsq;->a:Ltqc;

    .line 306
    return-void
.end method


# virtual methods
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 313
    iget-object v0, p0, Ltsq;->a:Ltqc;

    invoke-virtual {v0}, Ltqc;->f()Landroid/graphics/Canvas;

    move-result-object v0

    .line 314
    if-eqz v0, :cond_0

    .line 315
    invoke-super {p0, v0}, Lufi;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 316
    iget-object v0, p0, Ltsq;->a:Ltqc;

    invoke-virtual {v0}, Ltqc;->g()V

    .line 318
    :cond_0
    return-void
.end method
