.class public final Ljlu;
.super Ljava/lang/Object;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Z


# direct methods
.method constructor <init>()V
    .locals 1

    new-instance v0, Ljlv;

    invoke-direct {v0}, Ljlv;-><init>()V

    invoke-direct {p0, v0}, Ljlu;-><init>(Ljlv;)V

    return-void
.end method

.method private constructor <init>(Ljlv;)V
    .locals 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1000
    iget v0, p1, Ljlv;->a:I

    iput v0, p0, Ljlu;->a:I

    .line 2000
    const/4 v0, 0x0

    iput v0, p0, Ljlu;->b:I

    .line 3000
    iget-boolean v0, p1, Ljlv;->b:Z

    iput-boolean v0, p0, Ljlu;->c:Z

    return-void
.end method
