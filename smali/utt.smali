.class public final Lutt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsgg;


# instance fields
.field private a:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lutt;->a:Landroid/util/SparseArray;

    .line 83
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1105
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1106
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lutt;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 1107
    iget-object v0, p0, Lutt;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lutj;

    invoke-virtual {v0}, Lutj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luti;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1106
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1109
    :cond_0
    new-instance v0, Luts;

    invoke-direct {v0, v2}, Luts;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public final a(I)Lutj;
    .locals 2

    .prologue
    .line 113
    iget-object v0, p0, Lutt;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lutj;

    .line 114
    if-nez v0, :cond_0

    .line 115
    new-instance v0, Lutj;

    invoke-direct {v0, p1}, Lutj;-><init>(I)V

    .line 116
    iget-object v1, p0, Lutt;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 118
    :cond_0
    return-object v0
.end method

.method public final a(ILjava/lang/String;II)Lutt;
    .locals 1

    .prologue
    .line 87
    invoke-virtual {p0, p1}, Lutt;->a(I)Lutj;

    move-result-object v0

    invoke-virtual {v0, p2, p3, p4}, Lutj;->a(Ljava/lang/String;II)Lutj;

    .line 88
    return-object p0
.end method
