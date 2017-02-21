.class public final Lpwy;
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
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lpwy;->a:Laalv;

    .line 46
    iput-object p2, p0, Lpwy;->b:Laalv;

    .line 48
    iput-object p3, p0, Lpwy;->c:Laalv;

    .line 50
    iput-object p4, p0, Lpwy;->d:Laalv;

    .line 52
    iput-object p5, p0, Lpwy;->e:Laalv;

    .line 54
    iput-object p6, p0, Lpwy;->f:Laalv;

    .line 56
    iput-object p7, p0, Lpwy;->g:Laalv;

    .line 58
    iput-object p8, p0, Lpwy;->h:Laalv;

    .line 59
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 9

    .prologue
    .line 1063
    new-instance v0, Lpwx;

    iget-object v1, p0, Lpwy;->a:Laalv;

    iget-object v2, p0, Lpwy;->b:Laalv;

    iget-object v3, p0, Lpwy;->c:Laalv;

    iget-object v4, p0, Lpwy;->d:Laalv;

    iget-object v5, p0, Lpwy;->e:Laalv;

    iget-object v6, p0, Lpwy;->f:Laalv;

    iget-object v7, p0, Lpwy;->g:Laalv;

    iget-object v8, p0, Lpwy;->h:Laalv;

    invoke-direct/range {v0 .. v8}, Lpwx;-><init>(Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;)V

    return-object v0
.end method
