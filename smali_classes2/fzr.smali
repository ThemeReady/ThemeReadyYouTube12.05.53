.class public final Lfzr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laajs;


# instance fields
.field private a:Laalv;

.field private b:Laalv;

.field private c:Laalv;

.field private d:Laalv;

.field private e:Laalv;

.field private f:Laalv;


# direct methods
.method public constructor <init>(Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lfzr;->a:Laalv;

    .line 36
    iput-object p2, p0, Lfzr;->b:Laalv;

    .line 38
    iput-object p3, p0, Lfzr;->c:Laalv;

    .line 40
    iput-object p4, p0, Lfzr;->d:Laalv;

    .line 42
    iput-object p5, p0, Lfzr;->e:Laalv;

    .line 44
    iput-object p6, p0, Lfzr;->f:Laalv;

    .line 45
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1049
    new-instance v0, Lfzq;

    iget-object v1, p0, Lfzr;->a:Laalv;

    iget-object v2, p0, Lfzr;->b:Laalv;

    iget-object v3, p0, Lfzr;->c:Laalv;

    iget-object v4, p0, Lfzr;->d:Laalv;

    iget-object v5, p0, Lfzr;->e:Laalv;

    iget-object v6, p0, Lfzr;->f:Laalv;

    invoke-direct/range {v0 .. v6}, Lfzq;-><init>(Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;)V

    return-object v0
.end method
