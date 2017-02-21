.class public Lmr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public c:I

.field public d:Lmt;

.field private e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .prologue
    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    iput p1, p0, Lmr;->a:I

    .line 83
    iput p2, p0, Lmr;->b:I

    .line 84
    iput p3, p0, Lmr;->c:I

    .line 85
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 167
    iget-object v0, p0, Lmr;->e:Ljava/lang/Object;

    if-nez v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_1

    .line 168
    :cond_0
    iget-object v0, p0, Lmr;->e:Ljava/lang/Object;

    .line 184
    :goto_0
    return-object v0

    .line 171
    :cond_1
    iget v0, p0, Lmr;->a:I

    iget v1, p0, Lmr;->b:I

    iget v2, p0, Lmr;->c:I

    new-instance v3, Lms;

    invoke-direct {v3, p0}, Lms;-><init>(Lmr;)V

    .line 1024
    new-instance v4, Lmu;

    invoke-direct {v4, v0, v1, v2, v3}, Lmu;-><init>(IIILmv;)V

    iput-object v4, p0, Lmr;->e:Ljava/lang/Object;

    .line 184
    iget-object v0, p0, Lmr;->e:Ljava/lang/Object;

    goto :goto_0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 138
    return-void
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 146
    return-void
.end method
