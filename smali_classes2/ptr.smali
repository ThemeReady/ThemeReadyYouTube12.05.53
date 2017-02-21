.class public final Lptr;
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
.method private constructor <init>(Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lptr;->a:Laalv;

    .line 49
    iput-object p2, p0, Lptr;->b:Laalv;

    .line 51
    iput-object p3, p0, Lptr;->c:Laalv;

    .line 53
    iput-object p4, p0, Lptr;->d:Laalv;

    .line 55
    iput-object p5, p0, Lptr;->e:Laalv;

    .line 57
    iput-object p6, p0, Lptr;->f:Laalv;

    .line 59
    iput-object p7, p0, Lptr;->g:Laalv;

    .line 61
    iput-object p8, p0, Lptr;->h:Laalv;

    .line 63
    iput-object p9, p0, Lptr;->i:Laalv;

    .line 64
    return-void
.end method

.method public static a(Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;)Laajs;
    .locals 10

    .prologue
    .line 90
    new-instance v0, Lptr;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lptr;-><init>(Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 10

    .prologue
    .line 1068
    new-instance v0, Lptq;

    iget-object v1, p0, Lptr;->a:Laalv;

    iget-object v2, p0, Lptr;->b:Laalv;

    iget-object v3, p0, Lptr;->c:Laalv;

    iget-object v4, p0, Lptr;->d:Laalv;

    iget-object v5, p0, Lptr;->e:Laalv;

    iget-object v6, p0, Lptr;->f:Laalv;

    iget-object v7, p0, Lptr;->g:Laalv;

    iget-object v8, p0, Lptr;->h:Laalv;

    iget-object v9, p0, Lptr;->i:Laalv;

    invoke-direct/range {v0 .. v9}, Lptq;-><init>(Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;)V

    return-object v0
.end method
