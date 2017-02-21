.class public final Lfdb;
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

.field private g:Laalv;

.field private h:Laalv;

.field private i:Laalv;


# direct methods
.method public constructor <init>(Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lfdb;->a:Laalv;

    .line 50
    iput-object p2, p0, Lfdb;->b:Laalv;

    .line 52
    iput-object p3, p0, Lfdb;->c:Laalv;

    .line 54
    iput-object p4, p0, Lfdb;->d:Laalv;

    .line 56
    iput-object p5, p0, Lfdb;->e:Laalv;

    .line 58
    iput-object p6, p0, Lfdb;->f:Laalv;

    .line 60
    iput-object p7, p0, Lfdb;->g:Laalv;

    .line 62
    iput-object p8, p0, Lfdb;->h:Laalv;

    .line 65
    iput-object p9, p0, Lfdb;->i:Laalv;

    .line 66
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 10

    .prologue
    .line 1070
    new-instance v0, Lfda;

    iget-object v1, p0, Lfdb;->a:Laalv;

    iget-object v2, p0, Lfdb;->b:Laalv;

    iget-object v3, p0, Lfdb;->c:Laalv;

    iget-object v4, p0, Lfdb;->d:Laalv;

    iget-object v5, p0, Lfdb;->e:Laalv;

    iget-object v6, p0, Lfdb;->f:Laalv;

    iget-object v7, p0, Lfdb;->g:Laalv;

    iget-object v8, p0, Lfdb;->h:Laalv;

    iget-object v9, p0, Lfdb;->i:Laalv;

    invoke-direct/range {v0 .. v9}, Lfda;-><init>(Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;)V

    return-object v0
.end method
