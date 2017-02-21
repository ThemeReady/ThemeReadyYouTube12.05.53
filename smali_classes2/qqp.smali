.class public final Lqqp;
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


# direct methods
.method private constructor <init>(Laajo;Laalv;Laalv;Laalv;Laalv;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lqqp;->a:Laajo;

    .line 33
    iput-object p2, p0, Lqqp;->b:Laalv;

    .line 35
    iput-object p3, p0, Lqqp;->c:Laalv;

    .line 37
    iput-object p4, p0, Lqqp;->d:Laalv;

    .line 39
    iput-object p5, p0, Lqqp;->e:Laalv;

    .line 40
    return-void
.end method

.method public static a(Laajo;Laalv;Laalv;Laalv;Laalv;)Laajs;
    .locals 6

    .prologue
    .line 59
    new-instance v0, Lqqp;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lqqp;-><init>(Laajo;Laalv;Laalv;Laalv;Laalv;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1044
    iget-object v4, p0, Lqqp;->a:Laajo;

    new-instance v5, Lqqm;

    iget-object v0, p0, Lqqp;->b:Laalv;

    .line 1047
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnfd;

    iget-object v1, p0, Lqqp;->c:Laalv;

    .line 1048
    invoke-interface {v1}, Laalv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmpd;

    iget-object v2, p0, Lqqp;->d:Laalv;

    .line 1049
    invoke-interface {v2}, Laalv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Louo;

    iget-object v3, p0, Lqqp;->e:Laalv;

    .line 1050
    invoke-interface {v3}, Laalv;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqqn;

    invoke-direct {v5, v0, v1, v2, v3}, Lqqm;-><init>(Lnfd;Lmpd;Louo;Lqqn;)V

    .line 1044
    invoke-static {v4, v5}, Laajx;->a(Laajo;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqqm;

    return-object v0
.end method
