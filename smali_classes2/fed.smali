.class public Lfed;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Lvok;

.field public final e:Ljava/lang/String;


# direct methods
.method constructor <init>(IIILvok;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput p1, p0, Lfed;->a:I

    .line 30
    iput p2, p0, Lfed;->b:I

    .line 31
    iput p3, p0, Lfed;->c:I

    .line 32
    iput-object p4, p0, Lfed;->d:Lvok;

    .line 33
    iput-object p5, p0, Lfed;->e:Ljava/lang/String;

    .line 34
    return-void
.end method

.method public static a(I)Lfed;
    .locals 6

    .prologue
    .line 60
    new-instance v4, Lvok;

    invoke-direct {v4}, Lvok;-><init>()V

    .line 61
    new-instance v0, Lxdc;

    invoke-direct {v0}, Lxdc;-><init>()V

    iput-object v0, v4, Lvok;->N:Lxdc;

    .line 62
    new-instance v0, Lfed;

    const v1, 0x7f12037b

    const v3, 0x7f020195

    const/4 v5, 0x0

    move v2, p0

    invoke-direct/range {v0 .. v5}, Lfed;-><init>(IIILvok;Ljava/lang/String;)V

    return-object v0
.end method
