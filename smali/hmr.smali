.class public abstract Lhmr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhvx;


# instance fields
.field public final d:I

.field public final e:I

.field public final f:Lhnf;

.field public final g:Lhvh;

.field public final h:I

.field public final i:Lhvf;


# direct methods
.method public constructor <init>(Lhvf;Lhvh;IILhnf;I)V
    .locals 1

    .prologue
    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    invoke-static {p1}, Lhwf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhvf;

    iput-object v0, p0, Lhmr;->i:Lhvf;

    .line 121
    invoke-static {p2}, Lhwf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhvh;

    iput-object v0, p0, Lhmr;->g:Lhvh;

    .line 122
    iput p3, p0, Lhmr;->d:I

    .line 123
    iput p4, p0, Lhmr;->e:I

    .line 124
    iput-object p5, p0, Lhmr;->f:Lhnf;

    .line 125
    iput p6, p0, Lhmr;->h:I

    .line 126
    return-void
.end method


# virtual methods
.method public abstract c()J
.end method
