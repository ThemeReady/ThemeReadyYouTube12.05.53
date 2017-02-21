.class final Lqco;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:Lqcm;


# direct methods
.method constructor <init>(Lqcm;I)V
    .locals 0

    .prologue
    .line 367
    iput-object p1, p0, Lqco;->b:Lqcm;

    iput p2, p0, Lqco;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 370
    iget v0, p0, Lqco;->a:I

    if-lez v0, :cond_0

    .line 372
    iget-object v0, p0, Lqco;->b:Lqcm;

    .line 1211
    iget-object v0, v0, Lqcm;->a:Lqfy;

    iget-object v1, p0, Lqco;->b:Lqcm;

    .line 2211
    iget v1, v1, Lqcm;->g:I

    invoke-interface {v0, v1}, Lqfy;->a(I)V

    .line 373
    iget-object v0, p0, Lqco;->b:Lqcm;

    .line 3211
    iget-object v0, v0, Lqcm;->b:Lqfv;

    iget-object v1, p0, Lqco;->b:Lqcm;

    .line 4211
    iget v1, v1, Lqcm;->f:I

    invoke-interface {v0, v1}, Lqfv;->a(I)V

    :goto_0
    return-void

    .line 375
    :cond_0
    iget-object v0, p0, Lqco;->b:Lqcm;

    .line 5211
    iget-object v0, v0, Lqcm;->b:Lqfv;

    iget-object v1, p0, Lqco;->b:Lqcm;

    .line 6211
    iget v1, v1, Lqcm;->f:I

    invoke-interface {v0, v1}, Lqfv;->a(I)V

    .line 376
    iget-object v0, p0, Lqco;->b:Lqcm;

    .line 7211
    iget-object v0, v0, Lqcm;->a:Lqfy;

    iget-object v1, p0, Lqco;->b:Lqcm;

    .line 8211
    iget v1, v1, Lqcm;->g:I

    invoke-interface {v0, v1}, Lqfy;->a(I)V

    goto :goto_0
.end method
