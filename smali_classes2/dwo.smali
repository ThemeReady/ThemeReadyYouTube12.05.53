.class public final Ldwo;
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
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Ldwo;->a:Laalv;

    .line 35
    iput-object p2, p0, Ldwo;->b:Laalv;

    .line 37
    iput-object p3, p0, Ldwo;->c:Laalv;

    .line 39
    iput-object p4, p0, Ldwo;->d:Laalv;

    .line 41
    iput-object p5, p0, Ldwo;->e:Laalv;

    .line 42
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1046
    new-instance v0, Ldwn;

    iget-object v1, p0, Ldwo;->a:Laalv;

    iget-object v2, p0, Ldwo;->b:Laalv;

    iget-object v3, p0, Ldwo;->c:Laalv;

    iget-object v4, p0, Ldwo;->d:Laalv;

    iget-object v5, p0, Ldwo;->e:Laalv;

    invoke-direct/range {v0 .. v5}, Ldwn;-><init>(Laalv;Laalv;Laalv;Laalv;Laalv;)V

    return-object v0
.end method
