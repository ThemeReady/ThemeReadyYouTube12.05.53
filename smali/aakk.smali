.class public final Laakk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:I

.field private synthetic c:I

.field private synthetic d:[D

.field private synthetic e:[D

.field private synthetic f:Laakd;


# direct methods
.method public constructor <init>(Laakd;III[D[D)V
    .locals 1

    iput-object p1, p0, Laakk;->f:Laakd;

    iput p2, p0, Laakk;->a:I

    iput p3, p0, Laakk;->b:I

    const/4 v0, 0x0

    iput v0, p0, Laakk;->c:I

    iput-object p5, p0, Laakk;->d:[D

    iput-object p6, p0, Laakk;->e:[D

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    .line 0
    iget v0, p0, Laakk;->a:I

    :goto_0
    iget v1, p0, Laakk;->b:I

    if-ge v0, v1, :cond_0

    mul-int/lit8 v1, v0, 0x2

    add-int/lit8 v2, v1, 0x1

    iget v3, p0, Laakk;->c:I

    add-int/2addr v3, v0

    iget-object v4, p0, Laakk;->d:[D

    iget-object v5, p0, Laakk;->e:[D

    aget-wide v6, v5, v3

    iget-object v5, p0, Laakk;->f:Laakd;

    .line 1000
    iget-object v5, v5, Laakd;->h:[D

    aget-wide v8, v5, v1

    mul-double/2addr v6, v8

    aput-wide v6, v4, v1

    iget-object v1, p0, Laakk;->d:[D

    iget-object v4, p0, Laakk;->e:[D

    aget-wide v4, v4, v3

    neg-double v4, v4

    iget-object v3, p0, Laakk;->f:Laakd;

    iget-object v3, v3, Laakd;->h:[D

    aget-wide v6, v3, v2

    mul-double/2addr v4, v6

    aput-wide v4, v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
