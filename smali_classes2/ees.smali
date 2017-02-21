.class public final Lees;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Leet;

.field private c:I


# direct methods
.method public constructor <init>(ZLeet;)V
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    const/4 v0, 0x1

    iput v0, p0, Lees;->c:I

    .line 64
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    iput-boolean p1, p0, Lees;->a:Z

    .line 66
    iput-object p2, p0, Lees;->b:Leet;

    .line 67
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 74
    packed-switch p1, :pswitch_data_0

    .line 101
    :cond_0
    :goto_0
    return-void

    .line 76
    :pswitch_0
    iget-boolean v0, p0, Lees;->a:Z

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lees;->b:Leet;

    invoke-interface {v0}, Leet;->B()V

    .line 78
    iput v2, p0, Lees;->c:I

    goto :goto_0

    .line 82
    :pswitch_1
    iget v0, p0, Lees;->c:I

    if-ne v0, v1, :cond_0

    .line 83
    iget-object v0, p0, Lees;->b:Leet;

    invoke-interface {v0}, Leet;->B()V

    .line 84
    iput v2, p0, Lees;->c:I

    goto :goto_0

    .line 88
    :pswitch_2
    iget-boolean v0, p0, Lees;->a:Z

    if-nez v0, :cond_0

    .line 89
    iget-object v0, p0, Lees;->b:Leet;

    invoke-interface {v0}, Leet;->C()V

    .line 90
    iput v1, p0, Lees;->c:I

    goto :goto_0

    .line 95
    :pswitch_3
    iget v0, p0, Lees;->c:I

    if-nez v0, :cond_0

    .line 96
    iget-object v0, p0, Lees;->b:Leet;

    invoke-interface {v0}, Leet;->C()V

    .line 97
    iput v1, p0, Lees;->c:I

    goto :goto_0

    .line 74
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method
