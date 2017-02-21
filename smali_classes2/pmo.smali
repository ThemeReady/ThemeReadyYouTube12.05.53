.class public final Lpmo;
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

.field private j:Laalv;


# direct methods
.method public constructor <init>(Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lpmo;->a:Laalv;

    .line 51
    iput-object p2, p0, Lpmo;->b:Laalv;

    .line 53
    iput-object p3, p0, Lpmo;->c:Laalv;

    .line 55
    iput-object p4, p0, Lpmo;->d:Laalv;

    .line 57
    iput-object p5, p0, Lpmo;->e:Laalv;

    .line 59
    iput-object p6, p0, Lpmo;->f:Laalv;

    .line 61
    iput-object p7, p0, Lpmo;->g:Laalv;

    .line 63
    iput-object p8, p0, Lpmo;->h:Laalv;

    .line 65
    iput-object p9, p0, Lpmo;->i:Laalv;

    .line 67
    iput-object p10, p0, Lpmo;->j:Laalv;

    .line 68
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 11

    .prologue
    .line 1072
    new-instance v0, Lpmn;

    iget-object v1, p0, Lpmo;->a:Laalv;

    iget-object v2, p0, Lpmo;->b:Laalv;

    iget-object v3, p0, Lpmo;->c:Laalv;

    iget-object v4, p0, Lpmo;->d:Laalv;

    iget-object v5, p0, Lpmo;->e:Laalv;

    iget-object v6, p0, Lpmo;->f:Laalv;

    iget-object v7, p0, Lpmo;->g:Laalv;

    iget-object v8, p0, Lpmo;->h:Laalv;

    iget-object v9, p0, Lpmo;->i:Laalv;

    iget-object v10, p0, Lpmo;->j:Laalv;

    invoke-direct/range {v0 .. v10}, Lpmn;-><init>(Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;)V

    return-object v0
.end method
