.class final Lgm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:I

.field private synthetic c:Lgj;


# direct methods
.method constructor <init>(Lgj;II)V
    .locals 1

    .prologue
    .line 634
    iput-object p1, p0, Lgm;->c:Lgj;

    iput p2, p0, Lgm;->a:I

    const/4 v0, 0x1

    iput v0, p0, Lgm;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 636
    iget-object v0, p0, Lgm;->c:Lgj;

    iget-object v1, p0, Lgm;->c:Lgj;

    iget-object v1, v1, Lgj;->g:Lgh;

    iget v1, p0, Lgm;->a:I

    iget v2, p0, Lgm;->b:I

    invoke-virtual {v0, v1, v2}, Lgj;->a(II)Z

    .line 637
    return-void
.end method
