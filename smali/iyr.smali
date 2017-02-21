.class public final Liyr;
.super Ljava/lang/Object;


# static fields
.field public static final a:[I

.field public static final b:[[B

.field public static final c:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-array v0, v1, [I

    sput-object v0, Liyr;->a:[I

    new-array v0, v1, [[B

    sput-object v0, Liyr;->b:[[B

    new-array v0, v1, [B

    sput-object v0, Liyr;->c:[B

    return-void
.end method

.method public static final a(Liyf;I)I
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p0}, Liyf;->h()I

    move-result v1

    invoke-virtual {p0, p1}, Liyf;->b(I)Z

    :goto_0
    invoke-virtual {p0}, Liyf;->a()I

    move-result v2

    if-ne v2, p1, :cond_0

    invoke-virtual {p0, p1}, Liyf;->b(I)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Liyf;->e(I)V

    return v0
.end method
