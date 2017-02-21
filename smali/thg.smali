.class public final Lthg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laajo;


# instance fields
.field private a:Laalv;

.field private b:Laalv;

.field private c:Laalv;

.field private d:Laalv;


# direct methods
.method private constructor <init>(Laalv;Laalv;Laalv;Laalv;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lthg;->a:Laalv;

    .line 29
    iput-object p2, p0, Lthg;->b:Laalv;

    .line 31
    iput-object p3, p0, Lthg;->c:Laalv;

    .line 33
    iput-object p4, p0, Lthg;->d:Laalv;

    .line 34
    return-void
.end method

.method public static a(Laalv;Laalv;Laalv;Laalv;)Laajo;
    .locals 1

    .prologue
    .line 41
    new-instance v0, Lthg;

    invoke-direct {v0, p0, p1, p2, p3}, Lthg;-><init>(Laalv;Laalv;Laalv;Laalv;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 11
    check-cast p1, Lthd;

    .line 1050
    if-nez p1, :cond_0

    .line 1051
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1053
    :cond_0
    iget-object v0, p0, Lthg;->a:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luck;

    iput-object v0, p1, Lthd;->a:Luck;

    .line 1054
    iget-object v0, p0, Lthg;->b:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luiv;

    iput-object v0, p1, Lthd;->b:Luiv;

    .line 1055
    iget-object v0, p0, Lthg;->c:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luyo;

    iput-object v0, p1, Lthd;->c:Luyo;

    .line 1056
    iget-object v0, p0, Lthg;->d:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmpd;

    iput-object v0, p1, Lthd;->d:Lmpd;

    .line 1057
    return-void
.end method
