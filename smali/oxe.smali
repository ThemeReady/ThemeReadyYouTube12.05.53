.class public final Loxe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Loxk;

.field private b:I

.field private c:Ljava/util/ArrayList;

.field private d:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 185
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 186
    iput p1, p0, Loxe;->b:I

    .line 187
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Loxe;->c:Ljava/util/ArrayList;

    .line 188
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Loxe;->d:Ljava/util/ArrayList;

    .line 189
    return-void
.end method


# virtual methods
.method public final a()Loxc;
    .locals 6

    .prologue
    .line 207
    new-instance v0, Loxc;

    iget v1, p0, Loxe;->b:I

    iget-object v2, p0, Loxe;->c:Ljava/util/ArrayList;

    iget-object v3, p0, Loxe;->d:Ljava/util/ArrayList;

    iget-object v4, p0, Loxe;->a:Loxk;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Loxc;-><init>(ILjava/util/List;Ljava/util/List;Loxk;B)V

    return-object v0
.end method

.method public final a(Loxg;)Loxe;
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Loxe;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    return-object p0
.end method

.method public final a(Loxo;)Loxe;
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Loxe;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    return-object p0
.end method
