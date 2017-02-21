.class public final Lywx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laajs;


# instance fields
.field private a:Lyws;


# direct methods
.method public constructor <init>(Lyws;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lywx;->a:Lyws;

    .line 16
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 11

    .prologue
    const/4 v2, 0x0

    .line 1020
    iget-object v0, p0, Lywx;->a:Lyws;

    .line 2141
    iget-object v0, v0, Lyws;->a:Lyzw;

    .line 3082
    new-instance v4, Lyzv;

    invoke-direct {v4}, Lyzv;-><init>()V

    .line 3083
    invoke-virtual {v0}, Lyzw;->b()Z

    move-result v1

    .line 4185
    iput-boolean v1, v4, Lyzv;->f:Z

    .line 4186
    iget-object v0, v0, Lyzw;->a:Lxyb;

    iget-object v3, v0, Lxyb;->g:[Lwno;

    .line 5105
    if-eqz v3, :cond_0

    array-length v0, v3

    if-nez v0, :cond_2

    .line 5106
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 5112
    :cond_1
    invoke-static {v0}, Lncp;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 6190
    iput-object v0, v4, Lyzv;->g:Ljava/util/List;

    .line 7195
    new-instance v0, Lyzu;

    iget v1, v4, Lyzv;->a:I

    iget v3, v4, Lyzv;->b:I

    iget v5, v4, Lyzv;->c:I

    iget v7, v4, Lyzv;->d:I

    iget v8, v4, Lyzv;->e:I

    iget-boolean v9, v4, Lyzv;->f:Z

    iget-object v4, v4, Lyzv;->g:Ljava/util/List;

    .line 7205
    invoke-static {v4}, Lncp;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v10

    move v4, v2

    move v6, v2

    .line 8014
    invoke-direct/range {v0 .. v10}, Lyzu;-><init>(IIIIIIIIZLjava/util/List;)V

    .line 7195
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1020
    invoke-static {v0, v1}, Laajz;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyzu;

    return-object v0

    .line 5108
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, v3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5109
    array-length v5, v3

    move v1, v2

    :goto_0
    if-ge v1, v5, :cond_1

    aget-object v6, v3, v1

    .line 5110
    new-instance v7, Landroid/util/Pair;

    iget-object v8, v6, Lwno;->a:Ljava/lang/String;

    iget-object v6, v6, Lwno;->b:Ljava/lang/String;

    invoke-direct {v7, v8, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5109
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method
