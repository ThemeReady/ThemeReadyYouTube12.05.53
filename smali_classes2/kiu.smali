.class public final Lkiu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field private b:[Ljava/lang/Object;

.field private c:I


# direct methods
.method public constructor <init>([I[Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 133
    iput-object p2, p0, Lkiu;->b:[Ljava/lang/Object;

    .line 134
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .prologue
    .line 141
    const/4 v0, 0x0

    iput-object v0, p0, Lkiu;->a:Ljava/lang/Object;

    .line 142
    :goto_0
    iget-object v0, p0, Lkiu;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget v0, p0, Lkiu;->c:I

    iget-object v1, p0, Lkiu;->b:[Ljava/lang/Object;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 143
    iget-object v0, p0, Lkiu;->b:[Ljava/lang/Object;

    iget v1, p0, Lkiu;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkiu;->c:I

    aget-object v0, v0, v1

    iput-object v0, p0, Lkiu;->a:Ljava/lang/Object;

    goto :goto_0

    .line 148
    :cond_0
    iget-object v0, p0, Lkiu;->a:Ljava/lang/Object;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
