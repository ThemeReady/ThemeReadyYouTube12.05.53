.class final Lksg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laajs;


# instance fields
.field private a:Lkrh;

.field private synthetic b:Lksi;


# direct methods
.method constructor <init>(Lksi;)V
    .locals 1

    .prologue
    .line 113
    iput-object p1, p0, Lksg;->b:Lksi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    iget-object v0, p0, Lksg;->b:Lksi;

    .line 1225
    iget-object v0, v0, Lksi;->c:Lkrh;

    iput-object v0, p0, Lksg;->a:Lkrh;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1118
    iget-object v0, p0, Lksg;->a:Lkrh;

    .line 1119
    invoke-interface {v0}, Lkrh;->a()Ljava/util/Set;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 1118
    invoke-static {v0, v1}, Laajz;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method
