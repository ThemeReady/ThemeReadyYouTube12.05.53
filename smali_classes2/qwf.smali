.class public final Lqwf;
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
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lqwf;->a:Laalv;

    .line 34
    iput-object p2, p0, Lqwf;->b:Laalv;

    .line 36
    iput-object p3, p0, Lqwf;->c:Laalv;

    .line 38
    iput-object p4, p0, Lqwf;->d:Laalv;

    .line 40
    iput-object p5, p0, Lqwf;->e:Laalv;

    .line 42
    iput-object p6, p0, Lqwf;->f:Laalv;

    .line 43
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1047
    new-instance v0, Lqwe;

    iget-object v1, p0, Lqwf;->a:Laalv;

    iget-object v2, p0, Lqwf;->b:Laalv;

    iget-object v3, p0, Lqwf;->c:Laalv;

    iget-object v4, p0, Lqwf;->d:Laalv;

    iget-object v5, p0, Lqwf;->e:Laalv;

    iget-object v6, p0, Lqwf;->f:Laalv;

    invoke-direct/range {v0 .. v6}, Lqwe;-><init>(Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;)V

    return-object v0
.end method
