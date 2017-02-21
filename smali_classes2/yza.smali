.class public final Lyza;
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


# direct methods
.method public constructor <init>(Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lyza;->a:Laalv;

    .line 44
    iput-object p2, p0, Lyza;->b:Laalv;

    .line 46
    iput-object p3, p0, Lyza;->c:Laalv;

    .line 48
    iput-object p4, p0, Lyza;->d:Laalv;

    .line 50
    iput-object p5, p0, Lyza;->e:Laalv;

    .line 52
    iput-object p6, p0, Lyza;->f:Laalv;

    .line 54
    iput-object p7, p0, Lyza;->g:Laalv;

    .line 56
    iput-object p8, p0, Lyza;->h:Laalv;

    .line 57
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 9

    .prologue
    .line 1061
    new-instance v0, Lyyz;

    iget-object v1, p0, Lyza;->a:Laalv;

    iget-object v2, p0, Lyza;->b:Laalv;

    iget-object v3, p0, Lyza;->c:Laalv;

    iget-object v4, p0, Lyza;->d:Laalv;

    iget-object v5, p0, Lyza;->e:Laalv;

    iget-object v6, p0, Lyza;->f:Laalv;

    iget-object v7, p0, Lyza;->g:Laalv;

    iget-object v8, p0, Lyza;->h:Laalv;

    invoke-direct/range {v0 .. v8}, Lyyz;-><init>(Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;)V

    return-object v0
.end method
