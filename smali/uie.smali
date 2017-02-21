.class public abstract Luie;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ludm;


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    sget v0, Lks;->bu:I

    iput v0, p0, Luie;->a:I

    .line 20
    return-void
.end method

.method private final b(I)V
    .locals 1

    .prologue
    .line 103
    iget v0, p0, Luie;->a:I

    .line 104
    iput p1, p0, Luie;->a:I

    .line 105
    invoke-virtual {p0, v0}, Luie;->a(I)V

    .line 106
    return-void
.end method


# virtual methods
.method public abstract a(I)V
.end method

.method public final a(IJ)V
    .locals 1

    .prologue
    .line 34
    packed-switch p1, :pswitch_data_0

    .line 4085
    :goto_0
    return-void

    .line 1049
    :pswitch_0
    sget v0, Lks;->bu:I

    invoke-direct {p0, v0}, Luie;->b(I)V

    goto :goto_0

    .line 2077
    :pswitch_1
    sget v0, Lks;->bu:I

    .line 2080
    invoke-direct {p0, v0}, Luie;->b(I)V

    goto :goto_0

    .line 4084
    :pswitch_2
    sget v0, Lks;->bu:I

    invoke-direct {p0, v0}, Luie;->b(I)V

    goto :goto_0

    .line 34
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
