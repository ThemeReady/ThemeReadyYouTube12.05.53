.class public final Lsch;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laajo;


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
    iput-object p1, p0, Lsch;->a:Laalv;

    .line 42
    iput-object p2, p0, Lsch;->b:Laalv;

    .line 44
    iput-object p3, p0, Lsch;->c:Laalv;

    .line 46
    iput-object p4, p0, Lsch;->d:Laalv;

    .line 48
    iput-object p5, p0, Lsch;->e:Laalv;

    .line 50
    iput-object p6, p0, Lsch;->f:Laalv;

    .line 52
    iput-object p7, p0, Lsch;->g:Laalv;

    .line 53
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 15
    check-cast p1, Lsan;

    .line 1075
    if-nez p1, :cond_0

    .line 1076
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1078
    :cond_0
    iget-object v0, p0, Lsch;->a:Laalv;

    invoke-static {v0}, Laajr;->b(Laalv;)Laajn;

    move-result-object v0

    iput-object v0, p1, Lsan;->d:Laajn;

    .line 1079
    iget-object v0, p0, Lsch;->b:Laalv;

    invoke-static {v0}, Laajr;->b(Laalv;)Laajn;

    move-result-object v0

    iput-object v0, p1, Lsan;->e:Laajn;

    .line 1080
    iget-object v0, p0, Lsch;->c:Laalv;

    invoke-static {v0}, Laajr;->b(Laalv;)Laajn;

    move-result-object v0

    iput-object v0, p1, Lsan;->f:Laajn;

    .line 1081
    iget-object v0, p0, Lsch;->d:Laalv;

    invoke-static {v0}, Laajr;->b(Laalv;)Laajn;

    move-result-object v0

    iput-object v0, p1, Lsan;->g:Laajn;

    .line 1082
    iget-object v0, p0, Lsch;->e:Laalv;

    invoke-static {v0}, Laajr;->b(Laalv;)Laajn;

    move-result-object v0

    iput-object v0, p1, Lsan;->h:Laajn;

    .line 1083
    iget-object v0, p0, Lsch;->f:Laalv;

    invoke-static {v0}, Laajr;->b(Laalv;)Laajn;

    move-result-object v0

    iput-object v0, p1, Lsan;->i:Laajn;

    .line 1084
    iget-object v0, p0, Lsch;->g:Laalv;

    invoke-static {v0}, Laajr;->b(Laalv;)Laajn;

    move-result-object v0

    iput-object v0, p1, Lsan;->j:Laajn;

    .line 1085
    return-void
.end method
