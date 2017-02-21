.class public final Loqc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Lpaw;

.field public final e:Z

.field public final f:Z

.field public final g:Z


# direct methods
.method constructor <init>(IIILpaw;ZZZ)V
    .locals 0

    .prologue
    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    iput p1, p0, Loqc;->a:I

    .line 110
    iput p2, p0, Loqc;->b:I

    .line 111
    iput p3, p0, Loqc;->c:I

    .line 112
    if-nez p4, :cond_0

    .line 113
    sget-object p4, Lpat;->a:Lpaw;

    :cond_0
    iput-object p4, p0, Loqc;->d:Lpaw;

    .line 114
    iput-boolean p5, p0, Loqc;->e:Z

    .line 115
    iput-boolean p6, p0, Loqc;->f:Z

    .line 116
    iput-boolean p7, p0, Loqc;->g:Z

    .line 117
    return-void
.end method
