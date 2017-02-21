.class public abstract Lbci;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lbci;

.field public static final b:Lbci;

.field public static final c:Lbci;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    new-instance v0, Lbcj;

    invoke-direct {v0}, Lbcj;-><init>()V

    .line 41
    new-instance v0, Lbck;

    invoke-direct {v0}, Lbck;-><init>()V

    sput-object v0, Lbci;->a:Lbci;

    .line 67
    new-instance v0, Lbcl;

    invoke-direct {v0}, Lbcl;-><init>()V

    sput-object v0, Lbci;->b:Lbci;

    .line 93
    new-instance v0, Lbcm;

    invoke-direct {v0}, Lbcm;-><init>()V

    .line 123
    new-instance v0, Lbcn;

    invoke-direct {v0}, Lbcn;-><init>()V

    sput-object v0, Lbci;->c:Lbci;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract a(Lbac;)Z
.end method

.method public abstract a(ZLbac;Lbae;)Z
.end method

.method public abstract b()Z
.end method
