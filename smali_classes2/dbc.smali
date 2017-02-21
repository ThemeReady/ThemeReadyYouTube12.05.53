.class public final Ldbc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laajs;


# instance fields
.field private a:Laajo;

.field private b:Laalv;

.field private c:Laalv;

.field private d:Laalv;

.field private e:Laalv;

.field private f:Laalv;

.field private g:Laalv;

.field private h:Laalv;

.field private i:Laalv;


# direct methods
.method public constructor <init>(Laajo;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Ldbc;->a:Laajo;

    .line 59
    iput-object p2, p0, Ldbc;->b:Laalv;

    .line 62
    iput-object p3, p0, Ldbc;->c:Laalv;

    .line 65
    iput-object p4, p0, Ldbc;->d:Laalv;

    .line 68
    iput-object p5, p0, Ldbc;->e:Laalv;

    .line 70
    iput-object p6, p0, Ldbc;->f:Laalv;

    .line 72
    iput-object p7, p0, Ldbc;->g:Laalv;

    .line 74
    iput-object p8, p0, Ldbc;->h:Laalv;

    .line 76
    iput-object p9, p0, Ldbc;->i:Laalv;

    .line 77
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 10

    .prologue
    .line 1081
    iget-object v9, p0, Ldbc;->a:Laajo;

    new-instance v0, Ldaz;

    iget-object v1, p0, Ldbc;->b:Laalv;

    iget-object v2, p0, Ldbc;->c:Laalv;

    iget-object v3, p0, Ldbc;->d:Laalv;

    iget-object v4, p0, Ldbc;->e:Laalv;

    iget-object v5, p0, Ldbc;->f:Laalv;

    iget-object v6, p0, Ldbc;->g:Laalv;

    iget-object v7, p0, Ldbc;->h:Laalv;

    iget-object v8, p0, Ldbc;->i:Laalv;

    invoke-direct/range {v0 .. v8}, Ldaz;-><init>(Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;)V

    invoke-static {v9, v0}, Laajx;->a(Laajo;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldaz;

    return-object v0
.end method
