.class public final Lncq;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# instance fields
.field private a:Lncr;

.field private b:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/Collection;)V
    .locals 1

    .prologue
    .line 322
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 323
    invoke-interface {p1}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lncq;->b:[Ljava/lang/Object;

    .line 324
    return-void
.end method

.method constructor <init>([Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 318
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 319
    iput-object p1, p0, Lncq;->b:[Ljava/lang/Object;

    .line 320
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .prologue
    .line 328
    iget-object v0, p0, Lncq;->a:Lncr;

    .line 329
    if-nez v0, :cond_0

    .line 330
    new-instance v0, Lncr;

    iget-object v1, p0, Lncq;->b:[Ljava/lang/Object;

    invoke-direct {v0, v1}, Lncr;-><init>([Ljava/lang/Object;)V

    .line 331
    iput-object v0, p0, Lncq;->a:Lncr;

    .line 335
    :goto_0
    return-object v0

    .line 1343
    :cond_0
    const/4 v1, 0x0

    iput v1, v0, Lncr;->a:I

    goto :goto_0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 340
    iget-object v0, p0, Lncq;->b:[Ljava/lang/Object;

    array-length v0, v0

    return v0
.end method
