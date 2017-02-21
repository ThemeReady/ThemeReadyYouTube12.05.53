.class public final Ldso;
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


# direct methods
.method public constructor <init>(Laalv;Laalv;Laalv;Laalv;Laalv;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Ldso;->a:Laalv;

    .line 33
    iput-object p2, p0, Ldso;->b:Laalv;

    .line 35
    iput-object p3, p0, Ldso;->c:Laalv;

    .line 37
    iput-object p4, p0, Ldso;->d:Laalv;

    .line 39
    iput-object p5, p0, Ldso;->e:Laalv;

    .line 40
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1044
    new-instance v0, Ldsn;

    iget-object v1, p0, Ldso;->a:Laalv;

    iget-object v2, p0, Ldso;->b:Laalv;

    iget-object v3, p0, Ldso;->c:Laalv;

    iget-object v4, p0, Ldso;->d:Laalv;

    iget-object v5, p0, Ldso;->e:Laalv;

    invoke-direct/range {v0 .. v5}, Ldsn;-><init>(Laalv;Laalv;Laalv;Laalv;Laalv;)V

    return-object v0
.end method
