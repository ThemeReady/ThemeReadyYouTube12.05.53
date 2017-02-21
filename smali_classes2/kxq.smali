.class public final Lkxq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyqk;


# instance fields
.field private a:I

.field private b:Landroid/content/Context;

.field private c:Lsgf;

.field private d:Louk;

.field private e:Lkyb;


# direct methods
.method private constructor <init>(ILandroid/content/Context;Lsgf;Louk;Lkyb;)V
    .locals 1

    .prologue
    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134
    const v0, 0x7f04001b

    iput v0, p0, Lkxq;->a:I

    .line 135
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lkxq;->b:Landroid/content/Context;

    .line 136
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsgf;

    iput-object v0, p0, Lkxq;->c:Lsgf;

    .line 137
    invoke-static {p4}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Louk;

    iput-object v0, p0, Lkxq;->d:Louk;

    .line 138
    iput-object p5, p0, Lkxq;->e:Lkyb;

    .line 139
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lsgf;Louk;Lkyb;)V
    .locals 6

    .prologue
    .line 125
    const v1, 0x7f04001b

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lkxq;-><init>(ILandroid/content/Context;Lsgf;Louk;Lkyb;)V

    .line 126
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lyqg;
    .locals 6

    .prologue
    .line 1143
    new-instance v0, Lkxn;

    iget v1, p0, Lkxq;->a:I

    iget-object v2, p0, Lkxq;->b:Landroid/content/Context;

    iget-object v3, p0, Lkxq;->c:Lsgf;

    iget-object v4, p0, Lkxq;->d:Louk;

    iget-object v5, p0, Lkxq;->e:Lkyb;

    .line 2028
    invoke-direct/range {v0 .. v5}, Lkxn;-><init>(ILandroid/content/Context;Lsgf;Louk;Lkyb;)V

    return-object v0
.end method
