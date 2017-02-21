.class public final Lpuo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Landroid/util/SparseIntArray;

.field private static b:Landroid/util/SparseIntArray;


# instance fields
.field private c:Landroid/util/SparseIntArray;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    new-instance v0, Lpup;

    invoke-direct {v0}, Lpup;-><init>()V

    sput-object v0, Lpuo;->a:Landroid/util/SparseIntArray;

    .line 30
    new-instance v0, Lpuq;

    invoke-direct {v0}, Lpuq;-><init>()V

    sput-object v0, Lpuo;->b:Landroid/util/SparseIntArray;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1052
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 1058
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseIntArray;

    iput-object v0, p0, Lpuo;->c:Landroid/util/SparseIntArray;

    .line 42
    return-void

    .line 1054
    :pswitch_0
    sget-object v0, Lpuo;->a:Landroid/util/SparseIntArray;

    goto :goto_0

    .line 1056
    :pswitch_1
    sget-object v0, Lpuo;->b:Landroid/util/SparseIntArray;

    goto :goto_0

    .line 1052
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lpuo;->c:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_0

    .line 46
    iget-object v0, p0, Lpuo;->c:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    .line 48
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
