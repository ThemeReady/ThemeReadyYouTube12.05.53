.class public final Lece;
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


# direct methods
.method public constructor <init>(Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lece;->a:Laalv;

    .line 42
    iput-object p2, p0, Lece;->b:Laalv;

    .line 44
    iput-object p3, p0, Lece;->c:Laalv;

    .line 46
    iput-object p4, p0, Lece;->d:Laalv;

    .line 48
    iput-object p5, p0, Lece;->e:Laalv;

    .line 50
    iput-object p6, p0, Lece;->f:Laalv;

    .line 52
    iput-object p7, p0, Lece;->g:Laalv;

    .line 53
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1057
    new-instance v0, Lecd;

    iget-object v1, p0, Lece;->a:Laalv;

    iget-object v2, p0, Lece;->b:Laalv;

    iget-object v3, p0, Lece;->c:Laalv;

    iget-object v4, p0, Lece;->d:Laalv;

    iget-object v5, p0, Lece;->e:Laalv;

    iget-object v6, p0, Lece;->f:Laalv;

    iget-object v7, p0, Lece;->g:Laalv;

    invoke-direct/range {v0 .. v7}, Lecd;-><init>(Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;)V

    return-object v0
.end method
