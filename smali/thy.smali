.class public final Lthy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I

.field public static final b:I = 0x0

.field public static final c:[I

.field public static final d:I = 0x1

.field public static final e:I = 0x2

.field public static final f:I = 0x3

.field public static final g:I = 0x4


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x7f0101a6

    aput v2, v0, v1

    sput-object v0, Lthy;->a:[I

    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lthy;->c:[I

    return-void

    :array_0
    .array-data 4
        0x7f0101a7
        0x7f0101a8
        0x7f0101a9
        0x7f0101aa
        0x7f0101ab
    .end array-data
.end method
